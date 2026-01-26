.class final Lcofz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lckmw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcmim;->d:Lcmim;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcmim;->b:Lcmim;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lckmw;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2, v3}, Lckmw;-><init>(Lcmim;Ljava/lang/Object;Lcmim;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, Lcofz;->a:Lckmw;

    .line 22
    .line 23
    return-void
.end method
