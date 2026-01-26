.class public final Ldtg;
.super Ldtu;
.source "PG"


# static fields
.field public static final a:Ldtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldtg;

    .line 2
    .line 3
    invoke-direct {v0}, Ldtg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldtg;->a:Ldtg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v1}, Ldtu;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ldtx;Ldoh;Ldup;Ldwq;Ldtv;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ldtx;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ldqx;

    .line 7
    .line 8
    iget-object p2, p4, Ldwq;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p3, Ldwl;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Ldwl;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p4, Ldwq;->j:Lbpo;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lbpp;->a:[J

    .line 23
    .line 24
    new-instance p2, Lbpo;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-direct {p2, p5}, Lbpo;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p4, Ldwq;->j:Lbpo;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, p1, p3}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Ldwq;->c:Ldue;

    .line 36
    .line 37
    new-instance p2, Ldrh;

    .line 38
    .line 39
    const/4 p4, -0x1

    .line 40
    invoke-direct {p2, p3, p4}, Ldrh;-><init>(Ldrg;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ldue;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
