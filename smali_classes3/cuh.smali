.class public final Lcuh;
.super Leoz;
.source "PG"

# interfaces
.implements Leox;
.implements Lepf;


# instance fields
.field public a:Lctdt;

.field public final b:Ldqd;


# direct methods
.method public constructor <init>(Lctdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuh;->a:Lctdt;

    .line 5
    .line 6
    sget-object p1, Ldrf;->b:Ldrf;

    .line 7
    .line 8
    new-instance v0, Ldqn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcuh;->b:Ldqd;

    .line 15
    .line 16
    new-instance p1, Lbyd;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, v0}, Lbyd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Leke;->a:Lejh;

    .line 23
    .line 24
    new-instance v0, Lekj;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Leoz;->S(Leoy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final kx(Lelo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
