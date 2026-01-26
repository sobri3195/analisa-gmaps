.class public abstract Lbhnn;
.super Lbhoq;
.source "PG"

# interfaces
.implements Lbhon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lbhoq;",
        "Lbhon;"
    }
.end annotation


# static fields
.field private static a:Lbhnk;


# instance fields
.field public A:Lbiym;

.field private C:Z

.field private D:[Ljava/lang/Integer;

.field private E:Ljava/util/Map;

.field private F:Lcufg;

.field private b:Z

.field private c:Lbhnv;

.field public d:I

.field public e:Z

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Lbhqo;

.field public j:Landroid/view/ScaleGestureDetector;

.field public k:Landroid/view/GestureDetector;

.field public l:Lbhoy;

.field public m:Ljava/util/List;

.field public n:Lbhnm;

.field public o:Z

.field public p:Lbhnl;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field t:Ljava/util/Map;

.field public u:Z

.field public v:Lbhri;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lbhoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhnn;->a:Lbhnk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 191
    invoke-direct {p0, p1}, Lbhoq;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbiym;

    .line 192
    invoke-direct {v0, p0}, Lbiym;-><init>(Lbhon;)V

    iput-object v0, p0, Lbhnn;->A:Lbiym;

    .line 193
    sget v0, Lbhng;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lbhnn;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhnn;->e:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 194
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbhnn;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 195
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbhnn;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 196
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbhnn;->h:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhnn;->b:Z

    new-instance v2, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbhnn;->m:Ljava/util/List;

    iput-boolean v1, p0, Lbhnn;->C:Z

    new-instance v2, Lbhob;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbhnn;->n:Lbhnm;

    iput-boolean v0, p0, Lbhnn;->o:Z

    new-instance v2, Lbhoc;

    invoke-direct {v2, p0, v0}, Lbhoc;-><init>(Landroid/view/View;I)V

    iput-object v2, p0, Lbhnn;->z:Lbhoc;

    new-instance v0, Lbhnl;

    invoke-direct {v0, p0}, Lbhnl;-><init>(Lbhnn;)V

    iput-object v0, p0, Lbhnn;->p:Lbhnl;

    new-instance v0, Ljava/util/HashMap;

    .line 198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhnn;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhnn;->r:Ljava/util/List;

    .line 200
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbhnn;->s:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhnn;->t:Ljava/util/Map;

    new-array v0, v1, [Ljava/lang/Integer;

    iput-object v0, p0, Lbhnn;->D:[Ljava/lang/Integer;

    iput-boolean v1, p0, Lbhnn;->u:Z

    iput-boolean v1, p0, Lbhnn;->x:Z

    iput-boolean v1, p0, Lbhnn;->y:Z

    new-instance v0, Ljava/util/HashMap;

    .line 202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhnn;->E:Ljava/util/Map;

    .line 203
    sget v0, Lbhsz;->b:I

    sget-object v0, Lbhpd;->a:Lbhrm;

    .line 204
    invoke-interface {v0}, Lbhrm;->k()V

    new-instance v0, Lbhrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhnn;->v:Lbhri;

    .line 205
    invoke-direct {p0, p1}, Lbhnn;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v0}, Lbhnn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbhoq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiym;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbiym;-><init>(Lbhon;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhnn;->A:Lbiym;

    .line 10
    .line 11
    sget v0, Lbhng;->a:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    iput v0, p0, Lbhnn;->d:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbhnn;->e:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbhnn;->f:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lbhnn;->g:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbhnn;->h:Ljava/util/Set;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lbhnn;->b:Z

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lbhnn;->m:Ljava/util/List;

    .line 50
    .line 51
    iput-boolean v1, p0, Lbhnn;->C:Z

    .line 52
    .line 53
    new-instance v2, Lbhob;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lbhnn;->n:Lbhnm;

    .line 59
    .line 60
    iput-boolean v0, p0, Lbhnn;->o:Z

    .line 61
    .line 62
    new-instance v2, Lbhoc;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lbhoc;-><init>(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lbhnn;->z:Lbhoc;

    .line 68
    .line 69
    new-instance v2, Lbhnl;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lbhnl;-><init>(Lbhnn;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lbhnn;->p:Lbhnl;

    .line 75
    .line 76
    new-instance v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lbhnn;->q:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lbhnn;->r:Ljava/util/List;

    .line 89
    .line 90
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    iput-object v2, p0, Lbhnn;->s:Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lbhnn;->t:Ljava/util/Map;

    .line 100
    .line 101
    new-array v2, v1, [Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v2, p0, Lbhnn;->D:[Ljava/lang/Integer;

    .line 104
    .line 105
    iput-boolean v1, p0, Lbhnn;->u:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lbhnn;->x:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lbhnn;->y:Z

    .line 110
    .line 111
    new-instance v2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lbhnn;->E:Ljava/util/Map;

    .line 117
    .line 118
    sget v2, Lbhsz;->b:I

    .line 119
    .line 120
    sget-object v2, Lbhpd;->a:Lbhrm;

    .line 121
    .line 122
    invoke-interface {v2}, Lbhrm;->k()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lbhnn;->b(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbhnf;->b:[I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 p2, 0x9

    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput-boolean p2, p0, Lbhnn;->w:Z

    .line 141
    .line 142
    const/16 p2, 0xa

    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eq p2, v0, :cond_2

    .line 149
    .line 150
    const/4 p3, 0x2

    .line 151
    if-eq p2, p3, :cond_0

    .line 152
    .line 153
    const/4 p3, 0x3

    .line 154
    if-eq p2, p3, :cond_3

    .line 155
    .line 156
    const/4 p3, 0x4

    .line 157
    if-eq p2, p3, :cond_1

    .line 158
    .line 159
    new-instance p2, Lbhrd;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lbhnn;->v:Lbhri;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move v0, v1

    .line 168
    :cond_1
    new-instance p2, Lbhrj;

    .line 169
    .line 170
    invoke-direct {p2, v0}, Lbhrj;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p2}, Lbhnn;->d(Lbhri;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move v0, v1

    .line 178
    :cond_3
    new-instance p2, Lbhrc;

    .line 179
    .line 180
    invoke-direct {p2, v0}, Lbhrc;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p2}, Lbhnn;->d(Lbhri;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhoy;-><init>(Lbhnn;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbhnn;->l:Lbhoy;

    .line 7
    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    .line 9
    .line 10
    iget-object v1, p0, Lbhnn;->l:Lbhoy;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbhnn;->k:Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbhnn;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lbhnn;->l:Lbhoy;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbhnn;->j:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    sget-object v0, Lbhnn;->a:Lbhnk;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lbhnk;->a(Lbhnn;)Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbhnn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lbhnn;->setChildrenDrawingOrderEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lbhpg;->c(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhnn;->c:Lbhnv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lbhnv;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhnv;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbhnv;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbhnn;->c:Lbhnv;

    .line 23
    .line 24
    invoke-super {p0, v0}, Lbhoq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final d(Lbhri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhnn;->v:Lbhri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbhnn;->e()Lcufg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbhri;->e(Lcufg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbhnn;->v:Lbhri;

    .line 13
    .line 14
    invoke-direct {p0}, Lbhnn;->e()Lcufg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lbhri;->d(Lcufg;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lbhnn;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lbhnn;->b:Z

    .line 28
    .line 29
    new-instance p1, Lbhnj;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbhnj;-><init>(Lbhnn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbhnn;->x(Lbfri;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final e()Lcufg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhnn;->F:Lcufg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcufg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcufg;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbhnn;->F:Lcufg;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbhnn;->F:Lcufg;

    .line 14
    .line 15
    return-object v0
.end method

.method public static setOnTouchListenerFactory(Lbhnk;)V
    .locals 0

    .line 1
    sput-object p0, Lbhnn;->a:Lbhnk;

    .line 2
    .line 3
    return-void
.end method

.method public static final w(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbhot;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lbhoq;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbhot;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lbhnn;->s(Lbhot;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lbhpc;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lbhpc;

    .line 27
    .line 28
    iget-object v1, p0, Lbhnn;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Lbhpc;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lbhpc;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1, v0}, Lbhnn;->setRenderer(Ljava/lang/String;Lbhpc;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Lbhpc;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lbhnn;->g:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Lbhpc;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lbhoq;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnn;->D:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhnn;->r()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lbhnn;->D:[Ljava/lang/Integer;

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected i(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j()Lbhpc;
    .locals 1

    .line 1
    const-string v0, "__DEFAULT__"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbhnn;->k(Ljava/lang/String;)Lbhpc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lbhpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnn;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "__DEFAULT__"

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbhpc;

    .line 12
    .line 13
    return-object p1
.end method

.method public final l(Lbhox;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnn;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnn;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbhov;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, v1, v2}, Lbhov;-><init>(IIB)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-super {p0, p1, v1, v0}, Lbhoq;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract nw()Lbhtb;
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lbhnn;->e:Z

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbhte;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbhte;->e()Lbhte;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lbhnn;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbfri;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbfri;->s()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p0}, Lbhsz;->a(Lbhnn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbhnn;->i(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbhoq;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbhnn;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbhnn;->C:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhny;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Lbhnv;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbhnv;-><init>(Lbhnn;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbhnn;->c:Lbhnv;

    .line 19
    .line 20
    invoke-super {p0, v0}, Lbhoq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbhnn;->u:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lbhoq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbhnn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhnn;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbfri;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfri;->q()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lbhoq;->onDetachedFromWindow()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lbhot;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lbhot;->c(Lbhnn;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhnn;->q:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbhnn;->q:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lbhnn;->c:Lbhnv;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    instance-of v1, p1, Lbhoa;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    instance-of p1, p1, Lbhnz;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lbhnv;->b()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final q(Lbhrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnn;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lbhnn;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbhnn;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbucr;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v0, v4}, Lbucr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v2, v2, [Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v2, p0, Lbhnn;->D:[Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v1

    .line 59
    :goto_1
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Lbhnn;->D:[Ljava/lang/Integer;

    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    aput-object v5, v6, v4

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public final s(Lbhot;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbhnn;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lbhot;->b(Lbhnn;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbhnn;->q:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhnn;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbhnn;->C:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lbhoq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbhnn;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbhnn;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lbhon;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lbhon;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lbhon;->setAnimationPercent(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-ltz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lbhnn;->r:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbfri;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfri;->p()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lbhnn;->h:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lbhnn;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lbhnn;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lbhnn;->g:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lbhnn;->h:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public setColorScale(Lbhqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhnn;->i:Lbhqo;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultDescribablesDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbhnn;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public setDefaultDescribablesEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbhnn;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public setDefaultRenderer(Lbhpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhpc<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "__DEFAULT__"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbhnn;->setRenderer(Ljava/lang/String;Lbhpc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExternalData(Lbhox;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lbhox<",
            "TX;>;TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbhnn;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManuallyAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhnn;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbhoq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRenderer(Ljava/lang/String;Lbhpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbhpc<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lbhpc;->setRendererId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lbhnn;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbhnn;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbhnn;->g:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbhnn;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbhnn;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbhnn;->g:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lbhnn;->f:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setSelectionModel(Lbhri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhri<",
            "TT;TD;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lbhnn;->setSelectionModel(Lbhri;ZZ)V

    return-void
.end method

.method public setSelectionModel(Lbhri;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhri<",
            "TT;TD;>;ZZ)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lbhnn;->w:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lbhnn;->x:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbhnn;->d(Lbhri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSeriesListDescriptionStrategy(Lbhnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhnm<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbhnn;->n:Lbhnm;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhnn;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lbhrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnn;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbhnn;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lbhnn;->s:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lbhoh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lbhoh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbfri;->g(Ljava/util/List;Lbhtq;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lbhsz;->a(Lbhnn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbhnn;->i(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnn;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbhot;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbhnn;->p(Lbhot;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x(Lbfri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnn;->l:Lbhoy;

    .line 2
    .line 3
    iget-object v0, v0, Lbhoy;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lbfri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnn;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lbfri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnn;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
