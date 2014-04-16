
content = [
  {id: "title", name: "Title",media:""},
  {id: "about", name: "About",media:""},
  {id: "treatment", name: "Treatment Algorithm",media:""},

  {id: "slic-presurgical", name: "+. Preparation",media:""},

  {id: "slic-targeting-1", name: "1. Prep Pack",media:"SLIC_TargetGuide-ST_Step1.mp3"},
  {id: "slic-targeting-2", name: "2. Reduction and Placement of the SL Targeting Guide",media:"SLIC_TargetGuide-ST_Step2.mp3"},
  {id: "slic-targeting-3", name: "3. Assemble SL Targeting Guide",media:"SLIC_TargetGuide-ST_Step3.mp3"},
  {id: "slic-targeting-4", name: "4. Place SL Targeting Guide on Wrist",media:"SLIC_TargetGuide-ST_Step4.mp3"},
  {id: "slic-targeting-5", name: "5. DISI Correction",media:"SLIC_TargetGuide-ST_Step5.mp3"},
  {id: "slic-targeting-6", name: "6. Placing the Guide Wire Across the Scaphoid and Lunate",media:"SLIC_TargetGuide-ST_Step6.mp3"},
  {id: "slic-targeting-7", name: "7. Lateral View Alignment",media:"SLIC_TargetGuide-ST_Step7.mp3"},
  {id: "slic-targeting-8", name: "8. PA View Alignment",media:"SLIC_TargetGuide-ST_Step8.mp3"},
  {id: "slic-targeting-9", name: "9. Final Confirmation",media:"SLIC_TargetGuide-ST_Step9.mp3"},

  {id: "slic-technique-1", name: "1. Prep Pack",media:"SLIC_SLIC Screw-ST_Step1.mp3"},
  {id: "slic-technique-2", name: "2. Reduction",media:"SLIC_SLIC Screw-ST_Step2.mp3"},
  {id: "slic-technique-3", name: "3. Preparation and Guide Wire Introduction",media:"SLIC_SLIC Screw-ST_Step3.mp3"},
  {id: "slic-technique-4", name: "4. Confirmation of Guide Wire Position",media:"SLIC_SLIC Screw-ST_Step4.mp3"},
  {id: "slic-technique-5", name: "5. Drill the Scaphoid and Lunate",media:"SLIC_SLIC Screw-ST_Step5.mp3"},
  {id: "slic-technique-6", name: "6. Load SLIC Screw Device Onto Driver",media:"SLIC_SLIC Screw-ST_Step6.mp3"},
  {id: "slic-technique-7", name: "7. Insert the SLIC Screw Device",media:"SLIC_SLIC Screw-ST_Step7.mp3"},
  {id: "slic-technique-8", name: "8. Final Confirmation",media:"SLIC_SLIC Screw-ST_Step8.mp3"},
  {id: "ordering", name: "Ordering Information",media:""}
]

@list = {}
@currentPage = {}
@autoPlay = false

i = 0

while i < content.length
  item = content[i]
  item.index = i
  if i > 0
    item.previous = content[i - 1]
  else
    item.previous =
      id: ""
      name: ""
  if i < content.length - 1
    item.next = content[i + 1]
  else
    item.next =
      id: ""
      name: ""
  list[item.id] = item
  i++
