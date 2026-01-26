.class public final Lbagf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbht;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbagf;->a:Lbbht;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Laynt;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbage;-><init>(Laynt;Lctbw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
