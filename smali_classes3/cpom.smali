.class public final Lcpom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:Lcpol;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcpol;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcpom;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpom;->a:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lcpom;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcpom;->a:Lcpol;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcpol;)Lcpol;
    .locals 2

    .line 1
    new-instance v0, Lcpom;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcpom;-><init>(Lcpol;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcpom;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcpom;->a:Lcpol;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
