.class public final Lodn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmed;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lodn;->a:Lmed;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lbily;
    .locals 3

    .line 1
    sget-object v0, Lodm;->a:Lodm;

    .line 2
    .line 3
    new-instance v1, Lugg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lodn;->a:Lmed;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
