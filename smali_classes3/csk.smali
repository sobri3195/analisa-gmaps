.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lctjg;

.field final synthetic b:Ldqd;

.field final synthetic c:Ldsb;


# direct methods
.method public constructor <init>(Lctjg;Ldqd;Ldsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsk;->a:Lctjg;

    .line 2
    .line 3
    iput-object p2, p0, Lcsk;->b:Ldqd;

    .line 4
    .line 5
    iput-object p3, p0, Lcsk;->c:Ldsb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lejv;Lctbw;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejv;",
            "Lctbw<",
            "-",
            "Lcszv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcsj;

    .line 2
    .line 3
    iget-object v1, p0, Lcsk;->a:Lctjg;

    .line 4
    .line 5
    iget-object v2, p0, Lcsk;->b:Ldqd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcsj;-><init>(Lctjg;Ldqd;Lctbw;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcqu;

    .line 12
    .line 13
    iget-object v2, p0, Lcsk;->c:Ldsb;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcqu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, p2}, Lcep;->a(Lejv;Lctdu;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lctce;->a:Lctce;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1
.end method
