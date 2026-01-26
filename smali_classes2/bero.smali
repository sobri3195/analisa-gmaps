.class public abstract Lbero;
.super Landroid/widget/ImageView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbxmd;

.field public static final c:Lbesr;


# instance fields
.field private b:Ljava/lang/String;

.field public d:Lawvi;

.field public e:Lazqu;

.field public f:Lbeih;

.field public g:Lbkor;

.field public h:Lj$/time/Instant;

.field i:Lbern;

.field public j:Lbern;

.field private k:Lj$/time/Duration;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lbesh;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private p:Lbesn;

.field private q:Lbesr;

.field private r:Lberz;

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bero"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbero;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lberl;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbero;->c:Lbesr;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Lbero;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Lbero;->h:Lj$/time/Instant;

    .line 11
    .line 12
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lbero;->k:Lj$/time/Duration;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lbero;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbero;->m:Z

    .line 20
    .line 21
    iput-object p2, p0, Lbero;->n:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p2, Lbesh;->a:Lbesh;

    .line 24
    .line 25
    iput-object p2, p0, Lbero;->o:Lbesh;

    .line 26
    .line 27
    sget-object p2, Lbesb;->d:Lbesb;

    .line 28
    .line 29
    iput-object p2, p0, Lbero;->p:Lbesn;

    .line 30
    .line 31
    sget-object p2, Lbero;->c:Lbesr;

    .line 32
    .line 33
    iput-object p2, p0, Lbero;->q:Lbesr;

    .line 34
    .line 35
    new-instance p2, Lberz;

    .line 36
    .line 37
    invoke-direct {p2}, Lberz;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lbero;->r:Lberz;

    .line 41
    .line 42
    new-instance p2, Laqbk;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p2, v0}, Laqbk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lfwr;->A(Landroid/content/Context;Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v1, p0, Lbero;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lbero;->r:Lberz;

    .line 17
    .line 18
    iget-boolean v2, v2, Lberz;->f:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, " hardware bitmap enabled"

    .line 25
    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " / ImageHost: {"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "}"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final b()V
    .locals 11

    .line 1
    sget-object v0, Lfwv;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, Lbero;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lbero;->m:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbero;->i:Lbern;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbero;->i:Lbern;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lbero;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lbero;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lbero;->r:Lberz;

    .line 35
    .line 36
    iget v4, v3, Lberz;->b:I

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    iget v3, v3, Lberz;->c:I

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    move v9, v3

    .line 45
    move v8, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v8, v0

    .line 48
    move v9, v2

    .line 49
    :goto_0
    invoke-virtual {p0}, Lbero;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v0, p0, Lbero;->p:Lbesn;

    .line 54
    .line 55
    sget-object v2, Lbesk;->a:Lbesk;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lbero;->e:Lazqu;

    .line 64
    .line 65
    iget-object v6, p0, Lbero;->d:Lawvi;

    .line 66
    .line 67
    iget-object v7, p0, Lbero;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Lbesk;->b(Lazqu;Lawvi;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbesh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lbero;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lbero;->p:Lbesn;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lbesh;->a:Lbesh;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v3, Lbery;

    .line 87
    .line 88
    invoke-interface {v2, v0, v8, v9, v10}, Lbesn;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v0}, Lbery;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :goto_1
    iput-object v0, p0, Lbero;->o:Lbesh;

    .line 97
    .line 98
    invoke-interface {v0}, Lbesh;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    new-instance v4, Lbern;

    .line 110
    .line 111
    iget-object v0, p0, Lbero;->q:Lbesr;

    .line 112
    .line 113
    invoke-direct {v4, p0, v0}, Lbern;-><init>(Lbero;Lbesr;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lbero;->i:Lbern;

    .line 117
    .line 118
    invoke-direct {p0}, Lbero;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lbero;->r:Lberz;

    .line 125
    .line 126
    iput-boolean v1, v0, Lberz;->f:Z

    .line 127
    .line 128
    iget-object v0, p0, Lbero;->i:Lbern;

    .line 129
    .line 130
    iput-object v0, p0, Lbero;->j:Lbern;

    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Lbero;->g:Lbkor;

    .line 133
    .line 134
    iget-object v0, p0, Lbero;->o:Lbesh;

    .line 135
    .line 136
    invoke-interface {v0}, Lbesh;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, p0, Lbero;->r:Lberz;

    .line 141
    .line 142
    iget-object v0, p0, Lbero;->o:Lbesh;

    .line 143
    .line 144
    invoke-interface {v0}, Lbesh;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lbero;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v8, p0, Lbero;->s:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object v0, p0, Lbero;->k:Lj$/time/Duration;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    long-to-int v9, v0

    .line 161
    move-object v7, p0

    .line 162
    invoke-interface/range {v2 .. v9}, Lbkor;->d(Ljava/lang/String;Lbfhd;Lberz;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lbero;->m:Z

    .line 167
    .line 168
    return-void
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbero;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getMemoryManagementParameters()Lcosr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcosr;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final g()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbero;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbero;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbero;->i:Lbern;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbero;->i:Lbern;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbero;->c:Lbesr;

    .line 12
    .line 13
    iput-object v0, p0, Lbero;->q:Lbesr;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;Lbesn;Landroid/graphics/drawable/Drawable;Lbesr;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbero;->h()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lberw;->a:Lberw;

    .line 10
    .line 11
    invoke-static {p1}, Lcmbv;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbero;->d:Lawvi;

    .line 18
    .line 19
    invoke-interface {v0}, Lawvi;->getZeroRatingParameters()Lcgcg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcgcg;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lbero;->d:Lawvi;

    .line 26
    .line 27
    invoke-interface {v1}, Lawvi;->getZeroRatingParameters()Lcgcg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcgcg;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    iput-object p1, p0, Lbero;->n:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Lbesh;->a:Lbesh;

    .line 60
    .line 61
    iput-object p1, p0, Lbero;->o:Lbesh;

    .line 62
    .line 63
    iput-object p2, p0, Lbero;->p:Lbesn;

    .line 64
    .line 65
    iput-object p6, p0, Lbero;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p4, :cond_2

    .line 68
    .line 69
    sget-object p4, Lbero;->c:Lbesr;

    .line 70
    .line 71
    :cond_2
    iput-object p4, p0, Lbero;->q:Lbesr;

    .line 72
    .line 73
    int-to-long p1, p5

    .line 74
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbero;->k:Lj$/time/Duration;

    .line 79
    .line 80
    iput-object p3, p0, Lbero;->s:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget-object p1, p0, Lbero;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-super {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbero;->q:Lbesr;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lbesr;->c(Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-direct {p0}, Lbero;->b()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbero;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lbero;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbero;->g()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, Lbero;->j:Lbern;

    .line 6
    .line 7
    invoke-direct {p0}, Lbero;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lar$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lbero;->g:Lbkor;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lbkor;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbero;->r:Lberz;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Lberz;->f:Z

    .line 42
    .line 43
    iget-object v1, p0, Lbero;->g:Lbkor;

    .line 44
    .line 45
    iget-object p1, p0, Lbero;->o:Lbesh;

    .line 46
    .line 47
    invoke-interface {p1}, Lbesh;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lbero;->r:Lberz;

    .line 52
    .line 53
    iget-object p1, p0, Lbero;->o:Lbesh;

    .line 54
    .line 55
    invoke-interface {p1}, Lbesh;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lbero;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Lbero;->s:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object p1, p0, Lbero;->k:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    long-to-int v8, v8

    .line 72
    move-object v6, p0

    .line 73
    invoke-interface/range {v1 .. v8}, Lbkor;->d(Ljava/lang/String;Lbfhd;Lberz;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbero;->a:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbxma;

    .line 83
    .line 84
    sget-object v0, Lbxnf;->d:Lbxnf;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lbxma;->P(Lbxnf;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2450

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbxma;

    .line 96
    .line 97
    const-string v0, "Attempt to enable hardware bitmap but fallback to normal config because canvas is not hardware accelerated."

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbero;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lbero;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbero;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lbero;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, p0, Lbero;->l:Z

    .line 19
    .line 20
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbero;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBitmapLoadingOptions(Lberz;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lberz;

    .line 4
    .line 5
    invoke-direct {p1}, Lberz;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbero;->r:Lberz;

    .line 9
    .line 10
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbero;->q:Lbesr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbero;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbesr;->b(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbero;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbero;->q:Lbesr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbero;->h()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbesr;->b(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbero;->q:Lbesr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbero;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbesr;->b(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setWebImageViewListener(Lbesr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbero;->q:Lbesr;

    .line 2
    .line 3
    return-void
.end method
