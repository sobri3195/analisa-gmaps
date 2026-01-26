.class public final Lauja;
.super Lagwd;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lndz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field private final i:Lbeoc;

.field private final j:Lbwjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auja"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauja;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lndz;Lbeoc;Lbwjl;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauja;->b:Lndz;

    .line 5
    .line 6
    iput-object p2, p0, Lauja;->i:Lbeoc;

    .line 7
    .line 8
    iput-object p3, p0, Lauja;->j:Lbwjl;

    .line 9
    .line 10
    iput-object p4, p0, Lauja;->c:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lauja;->d:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lauja;->e:Lcplz;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Laqxe;Lcbmy;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcbmy;->e:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Laqxe;->l:Lcbmy;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laqxe;->E:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauja;->b:Lndz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndz;->e()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lavln;

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcnem;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 3

    .line 1
    check-cast p1, Lcnem;

    .line 2
    .line 3
    iget-object p3, p1, Lcnem;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Lcnem;->c:I

    .line 13
    .line 14
    and-int/2addr p3, v0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-boolean p3, p1, Lcnem;->i:Z

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lauja;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    :goto_1
    invoke-direct {p0}, Lauja;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    :try_start_0
    iget-object p3, p0, Lauja;->j:Lbwjl;

    .line 42
    .line 43
    const-string v1, "SearchListXuikitElementClicked"

    .line 44
    .line 45
    invoke-interface {p3, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lauja;->i:Lbeoc;

    .line 50
    .line 51
    sget-object v2, Lbeoi;->U:Lbeoi;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lauja;->i:Lbeoc;

    .line 59
    .line 60
    sget-object p3, Lbeoi;->U:Lbeoi;

    .line 61
    .line 62
    invoke-interface {p2, p3}, Lbeoc;->e(Lbeoi;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const/4 p3, 0x0

    .line 67
    :goto_2
    :try_start_1
    new-instance v1, Lauiz;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v0, p2}, Lauiz;-><init>(Lauja;Lcnem;ZLbjyr;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbvtp;->w(Lcrmt;)Lcrmt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-interface {p3}, Lbwhe;->close()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    :try_start_2
    invoke-interface {p3}, Lbwhe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    throw p1
.end method
