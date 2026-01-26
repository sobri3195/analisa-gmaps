.class public final Lecs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecs;

.field public static final b:Lecs;

.field public static final c:Lecs;


# instance fields
.field public final d:Ldue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecs;

    .line 2
    .line 3
    invoke-direct {v0}, Lecs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecs;->a:Lecs;

    .line 7
    .line 8
    new-instance v0, Lecs;

    .line 9
    .line 10
    invoke-direct {v0}, Lecs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lecs;->b:Lecs;

    .line 14
    .line 15
    new-instance v0, Lecs;

    .line 16
    .line 17
    invoke-direct {v0}, Lecs;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lecs;->c:Lecs;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldue;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lecv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lecs;->d:Ldue;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Lecs;->a:Lecs;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lecs;->b:Lecs;

    .line 8
    .line 9
    if-eq p0, v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lecs;->d:Ldue;

    .line 12
    .line 13
    iget v1, v0, Ldue;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    iget-object v0, v0, Ldue;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_e

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    check-cast v4, Lecv;

    .line 26
    .line 27
    invoke-interface {v4}, Leoy;->I()Leae;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v5, v5, Leae;->C:Z

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v5, "visitChildren called on an unattached node"

    .line 36
    .line 37
    invoke-static {v5}, Lekm;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v5, Ldue;

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    new-array v7, v6, [Leae;

    .line 45
    .line 46
    invoke-direct {v5, v7, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Leoy;->I()Leae;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Leae;->w:Leae;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Leoy;->I()Leae;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v5, v4}, Leij;->Q(Ldue;Leae;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget v4, v5, Ldue;->b:I

    .line 69
    .line 70
    if-eqz v4, :cond_d

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ldue;->d(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Leae;

    .line 79
    .line 80
    iget v7, v4, Leae;->u:I

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0x400

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    invoke-static {v5, v4}, Leij;->Q(Ldue;Leae;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget v7, v4, Leae;->t:I

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0x400

    .line 95
    .line 96
    if-eqz v7, :cond_c

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v8, v7

    .line 100
    :cond_4
    :goto_3
    if-eqz v4, :cond_2

    .line 101
    .line 102
    instance-of v9, v4, Leda;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    check-cast v4, Leda;

    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    invoke-virtual {v4, v9}, Leda;->m(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    iget v9, v4, Leae;->t:I

    .line 117
    .line 118
    and-int/lit16 v9, v9, 0x400

    .line 119
    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    instance-of v9, v4, Leoz;

    .line 123
    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    move-object v9, v4

    .line 127
    check-cast v9, Leoz;

    .line 128
    .line 129
    iget-object v9, v9, Leoz;->E:Leae;

    .line 130
    .line 131
    move v10, v2

    .line 132
    :goto_4
    const/4 v11, 0x1

    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    iget v12, v9, Leae;->t:I

    .line 136
    .line 137
    and-int/lit16 v12, v12, 0x400

    .line 138
    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    if-ne v10, v11, :cond_6

    .line 144
    .line 145
    move-object v4, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-nez v8, :cond_7

    .line 148
    .line 149
    new-instance v8, Ldue;

    .line 150
    .line 151
    new-array v11, v6, [Leae;

    .line 152
    .line 153
    invoke-direct {v8, v11, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v8, v9}, Ldue;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v7

    .line 165
    :cond_9
    :goto_5
    iget-object v9, v9, Leae;->w:Leae;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-eq v10, v11, :cond_4

    .line 169
    .line 170
    :cond_b
    invoke-static {v8}, Leij;->G(Ldue;)Leae;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_3

    .line 175
    :cond_c
    iget-object v4, v4, Leae;->w:Leae;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    return-void

    .line 183
    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 184
    .line 185
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
