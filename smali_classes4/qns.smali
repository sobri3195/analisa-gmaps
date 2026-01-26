.class public final Lqns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagae;


# static fields
.field public static final a:Lbzqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbzqa;->d(II)Lbzqa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqns;->a:Lbzqa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lbktg;
    .locals 0

    .line 1
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbktg;

    .line 6
    .line 7
    return-object p1
.end method
