.class public final synthetic Lbawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawx;


# instance fields
.field public final synthetic a:Lbawr;


# direct methods
.method public synthetic constructor <init>(Lbawr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawn;->a:Lbawr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawn;->a:Lbawr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbawr;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lbawr;->b:Lbavm;

    .line 10
    .line 11
    iget v2, v1, Lbavm;->d:I

    .line 12
    .line 13
    iget-object v1, v1, Lbavm;->c:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbavo;

    .line 20
    .line 21
    iget-object v2, v0, Lbawr;->b:Lbavm;

    .line 22
    .line 23
    iget v2, v2, Lbavm;->e:I

    .line 24
    .line 25
    iget-object v1, v1, Lbavo;->e:Lcmga;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcmga;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lbavl;->a(I)Lbavl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lbavl;->a:Lbavl;

    .line 38
    .line 39
    :cond_0
    sget-object v2, Lbavl;->b:Lbavl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbavl;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lbavl;->d:Lbavl;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbavl;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lbawr;->a:Lbawp;

    .line 56
    .line 57
    iget-object v2, v0, Lbawr;->b:Lbavm;

    .line 58
    .line 59
    iget-object v2, v2, Lbavm;->f:Lbavp;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lbavp;->a:Lbavp;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, v2}, Lbawp;->c(Lbavp;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lbawr;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
