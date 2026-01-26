.class public final synthetic Lbvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lctey;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbtv;

.field public final synthetic d:Lbue;

.field public final synthetic e:Lbtz;

.field public final synthetic f:F

.field public final synthetic g:Lctdp;


# direct methods
.method public synthetic constructor <init>(Lctey;Ljava/lang/Object;Lbtv;Lbue;Lbtz;FLctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvx;->a:Lctey;

    .line 5
    .line 6
    iput-object p2, p0, Lbvx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbvx;->c:Lbtv;

    .line 9
    .line 10
    iput-object p4, p0, Lbvx;->d:Lbue;

    .line 11
    .line 12
    iput-object p5, p0, Lbvx;->e:Lbtz;

    .line 13
    .line 14
    iput p6, p0, Lbvx;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lbvx;->g:Lctdp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lbvx;->c:Lbtv;

    .line 8
    .line 9
    new-instance v0, Lbtx;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lbtv;->g()Lbag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lbtv;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lbfq;

    .line 20
    .line 21
    iget-object v9, p0, Lbvx;->e:Lbtz;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v8, v9, v1}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbvx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lbvx;->d:Lbue;

    .line 31
    .line 32
    move-wide v6, v4

    .line 33
    invoke-direct/range {v0 .. v8}, Lbtx;-><init>(Ljava/lang/Object;Lbag;Lbue;JJLctde;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lbvx;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Lbvx;->g:Lctdp;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v9

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lbvj;->h(Lbtx;JFLbtv;Lbtz;Lctdp;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbvx;->a:Lctey;

    .line 47
    .line 48
    iput-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1
.end method
