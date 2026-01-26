.class public abstract Lavma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avma"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavma;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Laxrd;)Lbqzk;
    .locals 1

    .line 1
    new-instance v0, Lbqzk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbqzk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lbqzk;->p(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqzk;->q()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbdyx;->a:Lbdyx;

    .line 16
    .line 17
    iput-object p0, v0, Lbqzk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Lnef;
.end method

.method public abstract b()Laxrd;
.end method

.method public abstract c()Lbdyu;
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method
