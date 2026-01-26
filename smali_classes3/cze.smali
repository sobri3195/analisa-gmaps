.class public final Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrg;


# instance fields
.field public final a:J

.field public final b:Ldbc;

.field public final c:J

.field public d:Lczi;

.field public final e:Leaf;

.field public f:Lduf;


# direct methods
.method public synthetic constructor <init>(JLdbc;J)V
    .locals 1

    .line 1
    sget-object v0, Lczi;->a:Lczi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcze;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lcze;->b:Ldbc;

    .line 9
    .line 10
    iput-wide p4, p0, Lcze;->c:J

    .line 11
    .line 12
    iput-object v0, p0, Lcze;->d:Lczi;

    .line 13
    .line 14
    new-instance p4, Lcyu;

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Lczg;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, Lczg;-><init>(Lctde;Ldbc;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lczh;

    .line 26
    .line 27
    invoke-direct {v0, p4, p3, p1, p2}, Lczh;-><init>(Lctde;Ldbc;J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lczf;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, v0, p5, p2}, Lczf;-><init>(Lczh;Lczg;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Leke;->a:Lejh;

    .line 37
    .line 38
    new-instance p2, Lekd;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, v0, p5, p1, p3}, Lekd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lejm;->b:Lejn;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lekm;->t(Leaf;Lejn;)Leaf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcze;->e:Leaf;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcze;->f:Lduf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcze;->b:Ldbc;

    .line 6
    .line 7
    invoke-interface {v0}, Ldbc;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcze;->f:Lduf;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcze;->f:Lduf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcze;->b:Ldbc;

    .line 6
    .line 7
    invoke-interface {v0}, Ldbc;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcze;->f:Lduf;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcze;->b:Ldbc;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbc;->i()Lduf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcze;->f:Lduf;

    .line 8
    .line 9
    return-void
.end method
