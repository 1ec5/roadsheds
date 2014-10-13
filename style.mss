Map {
  background-color: #f2efe9;
}

#gridicule {
  shield-file: url("symbols/shields/square.png");
  shield-name: "[ref]";
  shield-size: 16;
  shield-placement: point;
  shield-spacing: 0;
  shield-min-distance: 0;
  shield-face-name: "Roadgeek 2005 Series D Regular";
  shield-clip: false;
  shield-allow-overlap: true;
  
  [network = 'I'] {
    shield-file: url("symbols/shields/us-i.png");
    shield-fill: #fff;
    shield-text-dy: 1;
    shield-dy: -5;
    [ref_length > 2] {
      shield-face-name: "Roadgeek 2005 Series C Regular";
    }
  }
  
  [network = 'US'] {
    shield-file: url("symbols/shields/us-us.png");
    shield-fill: #000;
  }
  
  [network = 'SR'] {
    shield-file: url("symbols/shields/us-oh.png");
    shield-fill: #000;
    shield-text-dy: -2;
    shield-dy: 5;
  }
  
  [network = 'KY'] {
    shield-file: url("symbols/shields/us-ky.png");
    shield-fill: #000;
    [ref_length > 3] {
      shield-face-name: "Roadgeek 2005 Series C Regular";
    }
  }
  
  [network = 'IN'] {
    shield-file: url("symbols/shields/us-in.png");
    shield-fill: #000;
    shield-text-dy: 2;
    shield-dy: -5;
  }
  
  ::modifier[modifier != ''][zoom >= 12] {
    marker-placement: point;
    marker-width: 30;
    marker-height: 15;
    marker-allow-overlap: true;
    marker-spacing: 0;
    marker-transform: translate(0, -25);
    
    [modifier = 'Alt'][modifier = 'Alternate'] {
      marker-file: url("symbols/shields/+alt-white.svg");
    }
    [modifier = 'Business'] {
      marker-file: url("symbols/shields/+business-white.svg");
    }
    [modifier = 'Bypass'] {
      marker-file: url("symbols/shields/+bypass-white.svg");
    }
    [modifier = 'Truck'] {
      marker-file: url("symbols/shields/+truck.png");
    }
  }
}