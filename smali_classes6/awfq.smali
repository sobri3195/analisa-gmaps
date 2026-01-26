.class public final Lawfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcetz;->a:Lcetz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcets;->a:Lcets;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcets;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v2, Lcets;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput v3, v2, Lcets;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcets;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lcetz;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcetz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, v2, Lcetz;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcetz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lawfq;->a:Lcmel;

    .line 61
    .line 62
    return-void
.end method
