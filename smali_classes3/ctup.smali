.class final synthetic Lctup;
.super Lctek;
.source "PG"

# interfaces
.implements Lctdu;


# static fields
.field public static final a:Lctup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctup;

    .line 2
    .line 3
    invoke-direct {v0}, Lctup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctup;->a:Lctup;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lctuq;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "register"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lctuq;

    .line 2
    .line 3
    check-cast p2, Lctuw;

    .line 4
    .line 5
    iget-wide v0, p1, Lctuq;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    iput-object p1, p2, Lctuw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lcrdt;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {p3, p2, p1, v2}, Lcrdt;-><init>(Lctuw;Lctuq;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lctuw;->a:Lctcb;

    .line 28
    .line 29
    invoke-static {p1}, Lctjj;->k(Lctcb;)Lctjn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1, p3, p1}, Lctjn;->c(JLjava/lang/Runnable;Lctcb;)Lctjw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p2, Lctuw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1
.end method
