.class public final Lbeyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeyo;


# instance fields
.field private final a:Lbeyp;

.field private final b:Lcplz;

.field private final c:Lbeyn;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/speech/RecognitionListener;

.field private final f:Lbiym;


# direct methods
.method public constructor <init>(Lbeyp;Lcplz;Lbiym;Lbeyn;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbeyj;->a:Lbeyp;

    .line 11
    .line 12
    iput-object p2, p0, Lbeyj;->b:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Lbeyj;->f:Lbiym;

    .line 15
    .line 16
    iput-object p4, p0, Lbeyj;->c:Lbeyn;

    .line 17
    .line 18
    iget-object p2, p1, Lbeyp;->b:Lawvi;

    .line 19
    .line 20
    invoke-interface {p2}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 32
    .line 33
    const-string v2, "free_form"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "android.speech.extra.LANGUAGE"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbenq;->f:Lbelf;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lbeyp;->a(Lbelf;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p2, Lcgbt;->g:Z

    .line 63
    .line 64
    const-string v3, "com.google.recognition.extra.ADDITIONAL_LANGUAGES"

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p1, Lbeyp;->b:Lawvi;

    .line 69
    .line 70
    invoke-interface {v2}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p1, Lbeyp;->c:Lazqu;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v2, v2, Lcgbt;->f:Z

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    sget-object v2, Lazrj;->ae:Lazrg;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v4, v2, v7}, Lazqu;->x(Lazrg;Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Larzp;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct {v4, v6, v1, v5, v7}, Larzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p2, p1, Lbeyp;->d:Lbdzq;

    .line 131
    .line 132
    new-instance v2, Lcqnz;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lbyfi;->LM:Lbyfi;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lcqnz;->b(Lbyik;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcqnz;->a()Lbeal;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p2, v2}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 147
    .line 148
    .line 149
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    sget-object p2, Lbenq;->g:Lbelf;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, p2, v1}, Lbeyp;->a(Lbelf;Ljava/util/Locale;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    iget p1, p2, Lcgbt;->h:I

    .line 167
    .line 168
    if-lez p1, :cond_3

    .line 169
    .line 170
    const-string p2, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    .line 171
    .line 172
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    iput-object v0, p0, Lbeyj;->d:Landroid/content/Intent;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    array-length p1, p1

    .line 184
    if-lez p1, :cond_4

    .line 185
    .line 186
    new-instance p1, Lbeym;

    .line 187
    .line 188
    invoke-direct {p1, p4}, Lbeym;-><init>(Lbeyn;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object p1, p3, Lbiym;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lbeym;

    .line 199
    .line 200
    invoke-direct {p2, p4}, Lbeym;-><init>(Lbeyn;)V

    .line 201
    .line 202
    .line 203
    iget p1, p1, Lcgbt;->m:I

    .line 204
    .line 205
    if-lez p1, :cond_5

    .line 206
    .line 207
    iget-object p3, p3, Lbiym;->a:Ljava/lang/Object;

    .line 208
    .line 209
    int-to-long v0, p1

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, p3, p1}, Lbeym;->b(Lbzut;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object p1, p3, Lbiym;->a:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object p3, Lbeym;->a:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p2, p1, p3}, Lbeym;->b(Lbzut;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    move-object p1, p2

    .line 226
    :goto_3
    iput-object p1, p0, Lbeyj;->e:Landroid/speech/RecognitionListener;

    .line 227
    .line 228
    return-void
.end method

.method private final c()Landroid/speech/SpeechRecognizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyj;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbeyj;->c()Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbeyj;->e:Landroid/speech/RecognitionListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbeyj;->c()Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbeyj;->d:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbeyj;->c()Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
