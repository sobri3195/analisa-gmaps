.class public final synthetic Lbtre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbtre;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbtre;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcldo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcuyr;->a:Lcuyr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcuyp;->a:Lcuyp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v2, Lcuyp;

    .line 30
    .line 31
    iget v3, p0, Lbtre;->b:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    iput v3, v2, Lcuyp;->c:I

    .line 36
    .line 37
    iget v3, v2, Lcuyp;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lcuyp;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcuyp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v2, Lcuyr;

    .line 58
    .line 59
    iput-object v1, v2, Lcuyr;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iput v1, v2, Lcuyr;->c:I

    .line 63
    .line 64
    iget-boolean v1, p0, Lbtre;->a:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcuru;->p(ZLcmfj;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcuru;->o(Lcmfj;)Lcuyr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcldo;->L(Lcuyr;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    return-object p1
.end method
