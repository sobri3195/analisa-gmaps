.class public final synthetic Lalwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeii;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcmfj;

.field public final synthetic c:Lcmfj;


# direct methods
.method public synthetic constructor <init>(Lcmfj;ZLcmfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwm;->b:Lcmfj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalwm;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lalwm;->c:Lcmfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 3

    .line 1
    sget v0, Lalwx;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lalwm;->b:Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbzfq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lbzfz;

    .line 17
    .line 18
    sget-object v2, Lbzfz;->a:Lbzfz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lbzfz;->am:Lbzfq;

    .line 24
    .line 25
    iget v0, v1, Lbzfz;->e:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    iput v0, v1, Lbzfz;->e:I

    .line 30
    .line 31
    iget-boolean v0, p0, Lalwm;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lalwm;->c:Lcmfj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbzfm;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast p1, Lbzfz;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lbzfz;->al:Lbzfm;

    .line 54
    .line 55
    iget v0, p1, Lbzfz;->e:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    iput v0, p1, Lbzfz;->e:I

    .line 60
    .line 61
    :cond_0
    return-void
.end method
