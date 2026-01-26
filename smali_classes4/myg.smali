.class final Lmyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmb;


# instance fields
.field private final a:Lmxz;

.field private final b:Lmla;

.field private final c:Lmzy;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lmxz;Lmzy;Lmla;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmyg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmyg;->a:Lmxz;

    .line 7
    .line 8
    iput-object p2, p0, Lmyg;->c:Lmzy;

    .line 9
    .line 10
    iput-object p3, p0, Lmyg;->b:Lmla;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcpmc;
    .locals 4

    .line 1
    iget v0, p0, Lmyg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Layay;

    .line 6
    .line 7
    new-instance v0, Lmxj;

    .line 8
    .line 9
    iget-object v1, p0, Lmyg;->a:Lmxz;

    .line 10
    .line 11
    iget-object v2, p0, Lmyg;->c:Lmzy;

    .line 12
    .line 13
    iget-object v3, p0, Lmyg;->b:Lmla;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lmxj;-><init>(Lmxz;Lmzy;Lmla;Layay;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p1, Lvnn;

    .line 20
    .line 21
    new-instance v0, Lmyn;

    .line 22
    .line 23
    iget-object v1, p0, Lmyg;->a:Lmxz;

    .line 24
    .line 25
    iget-object v2, p0, Lmyg;->c:Lmzy;

    .line 26
    .line 27
    iget-object v3, p0, Lmyg;->b:Lmla;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Lmyn;-><init>(Lmxz;Lmzy;Lmla;Lvnn;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
