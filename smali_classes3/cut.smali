.class public final Lcut;
.super Leoz;
.source "PG"

# interfaces
.implements Lerk;
.implements Lecc;
.implements Lecv;


# instance fields
.field public a:Lctde;

.field public b:Z

.field private final c:Lekj;


# direct methods
.method public constructor <init>(Lctde;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcut;->a:Lctde;

    .line 5
    .line 6
    new-instance p1, Lbyd;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lbyd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Leke;->a:Lejh;

    .line 14
    .line 15
    new-instance v0, Lekj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1, p1}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Leoz;->S(Leoy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcut;->c:Lekj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kD()J
    .locals 2

    .line 1
    invoke-static {p0}, Leij;->N(Leoy;)Lfex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lepd;->a(Lfex;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final kK(Lecx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lecx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcut;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic kr()V
    .locals 0

    .line 1
    invoke-static {p0}, Lesv;->v(Lerk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcut;->c:Lekj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekj;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lejh;Leji;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcut;->c:Lekj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lekj;->r(Lejh;Leji;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lesv;->w(Lerk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
