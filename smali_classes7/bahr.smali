.class public final Lbahr;
.super Lbahf;
.source "PG"


# static fields
.field public static final a:Lbahr;

.field public static final b:Lbwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbahr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbahr;->a:Lbahr;

    .line 7
    .line 8
    sget-object v0, Lbahq;->a:Lbahq;

    .line 9
    .line 10
    sput-object v0, Lbahr;->b:Lbwrj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcjjl;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcjjl;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcjjl;->h:Lciyg;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lciyg;->a:Lciyg;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lcmfj;->cV(Lciyg;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
