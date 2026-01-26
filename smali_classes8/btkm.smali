.class public final synthetic Lbtkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Lbtmf;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ldqd;Lbtmf;Ljava/util/Map;JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkm;->a:Ldqd;

    .line 5
    .line 6
    iput-object p2, p0, Lbtkm;->b:Lbtmf;

    .line 7
    .line 8
    iput-object p3, p0, Lbtkm;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lbtkm;->d:J

    .line 11
    .line 12
    iput p6, p0, Lbtkm;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtkm;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lckt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lbtkm;->a:Ldqd;

    .line 7
    .line 8
    invoke-interface {v8}, Ldqd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbtnc;

    .line 13
    .line 14
    iget-object v1, v0, Lbtnc;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    new-instance v10, Lbtro;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    invoke-direct {v10, v1, v11}, Lbtro;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbtkm;->b:Lbtmf;

    .line 27
    .line 28
    iget-object v3, p0, Lbtkm;->c:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v4, p0, Lbtkm;->d:J

    .line 31
    .line 32
    iget v6, p0, Lbtkm;->e:F

    .line 33
    .line 34
    iget-boolean v7, p0, Lbtkm;->f:Z

    .line 35
    .line 36
    new-instance v0, Lbtla;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lbtla;-><init>(Ljava/util/List;Lbtmf;Ljava/util/Map;JFZLdqd;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ldwj;

    .line 42
    .line 43
    const v2, 0x799532c4

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v11, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v9, v0, v10, v1}, Lckt;->a(ILctdp;Lctdp;Lctdv;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object p1
.end method
