.class public final Lbenj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbela;

.field public static final B:Lbela;

.field public static final C:Lbela;

.field public static final D:Lbelf;

.field public static final E:Lbelf;

.field public static final F:Lbelf;

.field public static final G:Lbelf;

.field public static final H:Lbelf;

.field public static final I:Lbekz;

.field public static final J:Lbelf;

.field public static final K:Lbelf;

.field public static final L:Lbelf;

.field public static final a:Lbelf;

.field public static final b:Lbelf;

.field public static final c:Lbelf;

.field public static final d:Lbelf;

.field public static final e:Lbelk;

.field public static final f:Lbekz;

.field public static final g:Lbelg;

.field public static final h:Lbelg;

.field public static final i:Lbelg;

.field public static final j:Lbelk;

.field public static final k:Lbelk;

.field public static final l:Lbelk;

.field public static final m:Lbelk;

.field public static final n:Lbelk;

.field public static final o:Lbelk;

.field public static final p:Lbelk;

.field public static final q:Lbelk;

.field public static final r:Lbelk;

.field public static final s:Lbelk;

.field public static final t:Lbekz;

.field public static final u:Lbelf;

.field public static final v:Lbelk;

.field public static final w:Lbelk;

.field public static final x:Lbela;

.field public static final y:Lbela;

.field public static final z:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->bo:Lbele;

    .line 4
    .line 5
    const-string v2, "OnDeviceDismissalOldestDismissalDays"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbenj;->a:Lbelf;

    .line 11
    .line 12
    new-instance v0, Lbelf;

    .line 13
    .line 14
    const-string v2, "OnDeviceDismissalTotalNum"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbenj;->b:Lbelf;

    .line 20
    .line 21
    new-instance v0, Lbelf;

    .line 22
    .line 23
    const-string v2, "TaskCompletionProcessedTaskByTaskType"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbenj;->c:Lbelf;

    .line 29
    .line 30
    new-instance v0, Lbelf;

    .line 31
    .line 32
    const-string v2, "TaskCompletionValidTaskByTaskType"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbenj;->d:Lbelf;

    .line 38
    .line 39
    new-instance v0, Lbelk;

    .line 40
    .line 41
    const-string v2, "OnDeviceLocationHistoryPlaceVisitReadLatencyMillis"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbenj;->e:Lbelk;

    .line 47
    .line 48
    new-instance v0, Lbekz;

    .line 49
    .line 50
    const-string v2, "OnDeviceLocationHistoryPlaceVisitValidityStatus"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbenj;->f:Lbekz;

    .line 56
    .line 57
    new-instance v0, Lbelg;

    .line 58
    .line 59
    const-string v2, "ContributionSuggestionByGaiaFetchWaitTimeMillis"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbenj;->g:Lbelg;

    .line 65
    .line 66
    new-instance v0, Lbelg;

    .line 67
    .line 68
    const-string v1, "ContributionSuggestionByOdlhFetchWaitTimeMillis"

    .line 69
    .line 70
    sget-object v2, Lbele;->bo:Lbele;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lbenj;->h:Lbelg;

    .line 76
    .line 77
    new-instance v0, Lbelg;

    .line 78
    .line 79
    const-string v1, "TaskCompletionSyncWaitTimeMillis"

    .line 80
    .line 81
    sget-object v2, Lbele;->bo:Lbele;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lbenj;->i:Lbelg;

    .line 87
    .line 88
    new-instance v0, Lbelk;

    .line 89
    .line 90
    sget-object v1, Lbele;->bo:Lbele;

    .line 91
    .line 92
    const-string v2, "GetContributionSuggestionsForCzExperienceModeTimeMillis"

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lbenj;->j:Lbelk;

    .line 98
    .line 99
    new-instance v0, Lbelk;

    .line 100
    .line 101
    const-string v2, "GetContributionSuggestionsForCzRatingModeTimeMillis"

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lbenj;->k:Lbelk;

    .line 107
    .line 108
    new-instance v0, Lbelk;

    .line 109
    .line 110
    const-string v2, "GetContributionSuggestionsForCzReviewModeTimeMillis"

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lbenj;->l:Lbelk;

    .line 116
    .line 117
    new-instance v0, Lbelk;

    .line 118
    .line 119
    const-string v2, "GetContributionSuggestionsForCzPhotoModeTimeMillis"

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lbenj;->m:Lbelk;

    .line 125
    .line 126
    new-instance v0, Lbelk;

    .line 127
    .line 128
    const-string v2, "GetContributionSuggestionsForCzDishTaggingModeTimeMillis"

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lbenj;->n:Lbelk;

    .line 134
    .line 135
    new-instance v0, Lbelk;

    .line 136
    .line 137
    const-string v2, "GetContributionSuggestionsForCzFactualModeTimeMillis"

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lbenj;->o:Lbelk;

    .line 143
    .line 144
    new-instance v0, Lbelk;

    .line 145
    .line 146
    const-string v2, "GetContributionSuggestionsForContributeTabTimeMillis"

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lbenj;->p:Lbelk;

    .line 152
    .line 153
    new-instance v0, Lbelk;

    .line 154
    .line 155
    const-string v2, "GetContributionSuggestionsForThankYouPageTimeMillis"

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lbenj;->q:Lbelk;

    .line 161
    .line 162
    new-instance v0, Lbelk;

    .line 163
    .line 164
    const-string v2, "GetContributionSuggestionsForPoiWizardTimeMillis"

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lbenj;->r:Lbelk;

    .line 170
    .line 171
    new-instance v0, Lbelk;

    .line 172
    .line 173
    const-string v2, "GetContributionSuggestionsForReengageNotificationTimeMillis"

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lbenj;->s:Lbelk;

    .line 179
    .line 180
    new-instance v0, Lbekz;

    .line 181
    .line 182
    const-string v2, "ContributionEntityFilteringIsDismissed"

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lbenj;->t:Lbekz;

    .line 188
    .line 189
    new-instance v0, Lbelf;

    .line 190
    .line 191
    const-string v2, "ContributionEntityFilteringAlreadySeenInPreviousPage"

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lbenj;->u:Lbelf;

    .line 197
    .line 198
    new-instance v0, Lbelk;

    .line 199
    .line 200
    const-string v2, "CzExperienceModeContributionSuggestionFirstPageFetchTimeMillis"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lbenj;->v:Lbelk;

    .line 206
    .line 207
    new-instance v0, Lbelk;

    .line 208
    .line 209
    const-string v2, "CzExperienceModeContributionSuggestionSubsequentPageFetchTimeMillis"

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lbenj;->w:Lbelk;

    .line 215
    .line 216
    new-instance v0, Lbela;

    .line 217
    .line 218
    const-string v2, "ContributionEntityNoEntityCase"

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lbenj;->x:Lbela;

    .line 224
    .line 225
    new-instance v0, Lbela;

    .line 226
    .line 227
    const-string v2, "ContributionEntityNoEntityIdCase"

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lbenj;->y:Lbela;

    .line 233
    .line 234
    new-instance v0, Lbela;

    .line 235
    .line 236
    const-string v2, "ContributionSuggestionNoValidSuggestionId"

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lbenj;->z:Lbela;

    .line 242
    .line 243
    new-instance v0, Lbela;

    .line 244
    .line 245
    const-string v2, "ContributionTaskNoValidTaskId"

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lbenj;->A:Lbela;

    .line 251
    .line 252
    new-instance v0, Lbela;

    .line 253
    .line 254
    const-string v2, "ContributionTaskNoMergeKey"

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lbenj;->B:Lbela;

    .line 260
    .line 261
    new-instance v0, Lbela;

    .line 262
    .line 263
    const-string v2, "ContributionTaskDifferentTaskTypeButSameMergeKey"

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lbenj;->C:Lbela;

    .line 269
    .line 270
    new-instance v0, Lbelf;

    .line 271
    .line 272
    const-string v2, "ContributionSuggestionsPerPageForContributeTab"

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lbenj;->D:Lbelf;

    .line 278
    .line 279
    new-instance v0, Lbelf;

    .line 280
    .line 281
    const-string v2, "ContributionSuggestionsPerPageForCzExperienceMode"

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lbenj;->E:Lbelf;

    .line 287
    .line 288
    new-instance v0, Lbelf;

    .line 289
    .line 290
    const-string v2, "ContributionSuggestionsPerPageForCzRatingMode"

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lbenj;->F:Lbelf;

    .line 296
    .line 297
    new-instance v0, Lbelf;

    .line 298
    .line 299
    const-string v2, "ContributionSuggestionsPerPageForCzReviewMode"

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lbenj;->G:Lbelf;

    .line 305
    .line 306
    new-instance v0, Lbelf;

    .line 307
    .line 308
    const-string v2, "ContributionSuggestionsPerPageForCzFactualMode"

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lbenj;->H:Lbelf;

    .line 314
    .line 315
    new-instance v0, Lbekz;

    .line 316
    .line 317
    const-string v2, "UgcTaskLibraryKotlinCoroutineVersionInvocation"

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lbenj;->I:Lbekz;

    .line 323
    .line 324
    new-instance v0, Lbelf;

    .line 325
    .line 326
    const-string v2, "UgcContributionSuggestionCtNumOfPhotosServedPerPoiWithOnDevicePhotoTask"

    .line 327
    .line 328
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lbenj;->J:Lbelf;

    .line 332
    .line 333
    new-instance v0, Lbelf;

    .line 334
    .line 335
    const-string v2, "UgcContributionSuggestionCtNumOfPoiServedWithOnDevicePhotoTask"

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lbenj;->K:Lbelf;

    .line 341
    .line 342
    new-instance v0, Lbelf;

    .line 343
    .line 344
    const-string v2, "UgcContributionSuggestionCtNumOfPoiUprankedDueToThePresentOfOnDevicePhotoTask"

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lbenj;->L:Lbelf;

    .line 350
    .line 351
    return-void
.end method
