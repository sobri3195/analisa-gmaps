.class public final Loyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyl;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field public final b:Loyx;

.field private final c:Loyr;

.field private final d:Lbihh;

.field private final e:Luec;

.field private final f:Lctqw;

.field private final g:Loym;

.field private final h:Lctfj;

.field private final i:Lctqd;

.field private final j:Lctqd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/assistant/microphone/MicButtonViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Loyo;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Loyo;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Loyx;Loyr;Lbihh;Loye;Luec;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loyo;->b:Loyx;

    .line 17
    .line 18
    iput-object p2, p0, Loyo;->c:Loyr;

    .line 19
    .line 20
    iput-object p3, p0, Loyo;->d:Lbihh;

    .line 21
    .line 22
    iput-object p5, p0, Loyo;->e:Luec;

    .line 23
    .line 24
    invoke-interface {p2}, Loyr;->a()Lctqw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Loyo;->f:Lctqw;

    .line 29
    .line 30
    new-instance p2, Loym;

    .line 31
    .line 32
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lrsn;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p2, p3, p4, p1}, Loym;-><init>(ZLandroid/view/View$OnFocusChangeListener;Lrsn;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Loyo;->g:Loym;

    .line 44
    .line 45
    new-instance p1, Loyn;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Loyn;-><init>(Ljava/lang/Object;Loyo;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Loyo;->h:Lctfj;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Loyo;->i:Lctqd;

    .line 61
    .line 62
    invoke-static {p4}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Loyo;->j:Lctqd;

    .line 67
    .line 68
    invoke-interface {p5}, Luec;->ny()Lctjg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lour;

    .line 73
    .line 74
    const/4 p3, 0x6

    .line 75
    invoke-direct {p2, p0, p4, p3, p4}, Lour;-><init>(Loyo;Lctbw;I[B)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    const/4 p5, 0x0

    .line 80
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic h(Loyo;)Luec;
    .locals 0

    .line 1
    iget-object p0, p0, Loyo;->e:Luec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Loyo;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Loyo;->d:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Loyo;)Lctqd;
    .locals 0

    .line 1
    iget-object p0, p0, Loyo;->j:Lctqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Loyo;)Lctqd;
    .locals 0

    .line 1
    iget-object p0, p0, Loyo;->i:Lctqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Loyo;)Lctqw;
    .locals 0

    .line 1
    iget-object p0, p0, Loyo;->f:Lctqw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Loyo;Loym;)V
    .locals 2

    .line 1
    sget-object v0, Loyo;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Loyo;->h:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lovq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyo;->g()Loym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loym;->a:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lamet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyo;->g()Loym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loym;->b:Lamet;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyo;->g()Loym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loym;->c:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
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

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyo;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Loym;
    .locals 2

    .line 1
    sget-object v0, Loyo;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loyo;->h:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loym;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loyo;->i:Lctqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyo;->g()Loym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loym;->d:Lrsn;

    .line 6
    .line 7
    instance-of v0, v0, Loyj;

    .line 8
    .line 9
    return v0
.end method
