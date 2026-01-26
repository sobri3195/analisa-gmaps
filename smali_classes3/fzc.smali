.class public final synthetic Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfze;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcxb;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfzc;->b:I

    iput-object p1, p0, Lfzc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhc;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget v0, p0, Lfzc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfzc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f140410

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-array p3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, p3, v1

    .line 27
    .line 28
    const p2, 0x7f140db6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    and-int/2addr p2, v2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Lbhc;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbhc;->t()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    new-instance p3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v0

    .line 67
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 68
    .line 69
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object p2, p0, Lfzc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p3, Landroid/content/ClipData;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbhc;->q()Landroid/content/ClipDescription;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Landroid/content/ClipData$Item;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbhc;->r()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbhc;

    .line 99
    .line 100
    invoke-direct {v0, p3}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbhc;->q()Landroid/content/ClipDescription;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbhc;->s()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lbiy;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p1, v0, p3}, Lbiy;-><init>(Ljava/lang/Object;[B)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcxb;

    .line 116
    .line 117
    iget-object p2, p2, Lcxb;->a:Lcvs;

    .line 118
    .line 119
    iget-object p2, p2, Lcvs;->d:Lbzw;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Lbzw;->a()Lbzv;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Lbzv;->c()Lbiy;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    return v2

    .line 138
    :cond_3
    :goto_2
    return v1

    .line 139
    :cond_4
    and-int/2addr p2, v2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {p1}, Lbhc;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lbhc;->t()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    new-instance p3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    move-object p3, v0

    .line 163
    :goto_3
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 164
    .line 165
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object p2, p0, Lfzc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v0, Landroid/content/ClipData;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbhc;->q()Landroid/content/ClipDescription;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Landroid/content/ClipData$Item;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbhc;->r()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 186
    .line 187
    .line 188
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v4, 0x1f

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    if-lt v3, v4, :cond_7

    .line 194
    .line 195
    new-instance v3, Lfuw;

    .line 196
    .line 197
    invoke-direct {v3, v0, v5}, Lfuw;-><init>(Landroid/content/ClipData;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v3, Lfuy;

    .line 202
    .line 203
    invoke-direct {v3, v0, v5}, Lfuy;-><init>(Landroid/content/ClipData;I)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {p1}, Lbhc;->s()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v3, p1}, Lfux;->d(Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, p3}, Lfux;->b(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lfqv;->k(Lfux;)Lfvc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p2, Landroid/view/View;

    .line 221
    .line 222
    invoke-static {p2, p1}, Lfwv;->c(Landroid/view/View;Lfvc;)Lfvc;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    return v2

    .line 229
    :catch_1
    :cond_8
    return v1
.end method
