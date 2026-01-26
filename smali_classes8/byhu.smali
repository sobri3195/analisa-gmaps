.class final Lbyhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lckmw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcmim;->e:Lcmim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lckmw;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, v0, v1}, Lckmw;-><init>(Lcmim;Ljava/lang/Object;Lcmim;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lbyhu;->a:Lckmw;

    .line 14
    .line 15
    return-void
.end method
