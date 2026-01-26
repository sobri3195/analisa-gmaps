.class public final synthetic Lbvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lctey;

.field public final synthetic b:F

.field public final synthetic c:Lbtv;

.field public final synthetic d:Lbtz;

.field public final synthetic e:Lctdp;


# direct methods
.method public synthetic constructor <init>(Lctey;FLbtv;Lbtz;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvy;->a:Lctey;

    .line 5
    .line 6
    iput p2, p0, Lbvy;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lbvy;->c:Lbtv;

    .line 9
    .line 10
    iput-object p4, p0, Lbvy;->d:Lbtz;

    .line 11
    .line 12
    iput-object p5, p0, Lbvy;->e:Lctdp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lbvy;->a:Lctey;

    .line 8
    .line 9
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbtx;

    .line 16
    .line 17
    iget v3, p0, Lbvy;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Lbvy;->c:Lbtv;

    .line 20
    .line 21
    iget-object v5, p0, Lbvy;->d:Lbtz;

    .line 22
    .line 23
    iget-object v6, p0, Lbvy;->e:Lctdp;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lbvj;->h(Lbtx;JFLbtv;Lbtz;Lctdp;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    return-object p1
.end method
