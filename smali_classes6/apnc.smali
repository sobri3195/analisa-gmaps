.class final Lapnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lckmw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcmim;->i:Lcmim;

    .line 2
    .line 3
    sget-object v1, Lcmim;->n:Lcmim;

    .line 4
    .line 5
    sget-object v2, Lapoe;->a:Lapoe;

    .line 6
    .line 7
    iget v2, v2, Lapoe;->f:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lckmw;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-direct {v3, v0, v4, v1, v2}, Lckmw;-><init>(Lcmim;Ljava/lang/Object;Lcmim;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lapnc;->a:Lckmw;

    .line 21
    .line 22
    return-void
.end method
