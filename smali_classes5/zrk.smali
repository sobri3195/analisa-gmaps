.class public final Lzrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavs;


# static fields
.field public static final a:Lbyil;


# instance fields
.field public final b:Laqbn;

.field public final c:Laxrk;

.field public final d:I

.field public final e:Lcpbl;

.field public final f:Lnsj;

.field private final g:Landroid/app/Application;

.field private final h:Lbdzb;

.field private final i:F

.field private final j:Loma;

.field private final k:Lbdzm;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->kf:Lbyil;

    .line 2
    .line 3
    sput-object v0, Lzrk;->a:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laqbn;Laxrk;Landroid/app/Application;Lbdzb;ILcpbl;Lnsj;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzrk;->b:Laqbn;

    .line 20
    .line 21
    iput-object p2, p0, Lzrk;->c:Laxrk;

    .line 22
    .line 23
    iput-object p3, p0, Lzrk;->g:Landroid/app/Application;

    .line 24
    .line 25
    iput-object p4, p0, Lzrk;->h:Lbdzb;

    .line 26
    .line 27
    iput p5, p0, Lzrk;->d:I

    .line 28
    .line 29
    iput-object p6, p0, Lzrk;->e:Lcpbl;

    .line 30
    .line 31
    iput-object p7, p0, Lzrk;->f:Lnsj;

    .line 32
    .line 33
    iget-object p1, p6, Lcpbl;->t:Lceor;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lceor;->a:Lceor;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lceor;->d:Lccfx;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lccfx;->a:Lccfx;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lccfx;->e:Lcdnw;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcdnw;->a:Lcdnw;

    .line 50
    .line 51
    :cond_2
    iget p2, p1, Lcdnw;->c:I

    .line 52
    .line 53
    const/high16 p4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    iget p1, p1, Lcdnw;->d:I

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    int-to-float p2, p2

    .line 63
    div-float p4, p2, p1

    .line 64
    .line 65
    :cond_3
    iput p4, p0, Lzrk;->i:F

    .line 66
    .line 67
    new-instance v0, Loma;

    .line 68
    .line 69
    iget-object v1, p6, Lcpbl;->m:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v3, Lbdwy;->q:Lodh;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 p2, 0x10e0000

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Laejh;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-direct {v5, p0, p1}, Laejh;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x22

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct/range {v0 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lzrk;->j:Loma;

    .line 105
    .line 106
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 107
    .line 108
    new-instance p1, Lbdzj;

    .line 109
    .line 110
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lzrk;->a:Lbyil;

    .line 114
    .line 115
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 116
    .line 117
    iget-object p2, p6, Lcpbl;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p5}, Lbdzj;->g(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lzrk;->k:Lbdzm;

    .line 130
    .line 131
    new-instance p1, Lzfk;

    .line 132
    .line 133
    const/16 p2, 0x9

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lzrk;->l:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic t(Lzrk;ZLandroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcnzo;->cx:Lbyil;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcnzo;->cw:Lbyil;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lzrk;->h:Lbdzb;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 15
    .line 16
    new-instance v0, Lbdzj;

    .line 17
    .line 18
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzrk;->e:Lcpbl;

    .line 22
    .line 23
    iget-object p0, p0, Lcpbl;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2, p0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lzrk;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lzrk;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Labmc;->X(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->j:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Ladfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Ladgf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Lbigb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic o()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzrk;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic p()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzrk;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lzrk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    iget-object v0, p0, Lzrk;->g:Landroid/app/Application;

    .line 15
    .line 16
    const v2, 0x7f140090

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzrk;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lbiid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
