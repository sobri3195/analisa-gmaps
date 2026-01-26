.class public final synthetic Lapcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvk;


# instance fields
.field public final synthetic a:Lapcl;

.field public final synthetic b:Lcphr;

.field public final synthetic c:Lbxck;

.field public final synthetic d:Laynt;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lapcl;Lcphr;Lbxck;Laynt;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcf;->a:Lapcl;

    .line 5
    .line 6
    iput-object p2, p0, Lapcf;->b:Lcphr;

    .line 7
    .line 8
    iput-object p3, p0, Lapcf;->c:Lbxck;

    .line 9
    .line 10
    iput-object p4, p0, Lapcf;->d:Laynt;

    .line 11
    .line 12
    iput-wide p5, p0, Lapcf;->e:J

    .line 13
    .line 14
    iput p7, p0, Lapcf;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lawvl;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lapcf;->a:Lapcl;

    .line 2
    .line 3
    iget-wide v4, p0, Lapcf;->e:J

    .line 4
    .line 5
    sget-object v0, Lawvl;->a:Lawvl;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lapcf;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lapcf;->d:Laynt;

    .line 12
    .line 13
    iget-object v3, p0, Lapcf;->c:Lbxck;

    .line 14
    .line 15
    iget-object v0, p0, Lapcf;->b:Lcphr;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Lapcl;->b(Lcphr;Lbxck;)Lcphr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v1, Lapcl;->j:Lbeih;

    .line 22
    .line 23
    sget-object v7, Lbemy;->c:Lbelf;

    .line 24
    .line 25
    invoke-interface {v0, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbehn;

    .line 30
    .line 31
    invoke-static {p1}, La;->aE(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lapcl;->z:Lawwi;

    .line 39
    .line 40
    new-instance v0, Lapch;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lapch;-><init>(Lapcl;Lcphr;Lbxck;JLaynt;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lapcl;->k:Lbzut;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lawwi;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, v1, Lapcl;->s:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
