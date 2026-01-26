.class public final Lcgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgy;


# static fields
.field public static final a:Lcgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcgz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgz;->a:Lcgz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leaf;Ldzs;)Leaf;
    .locals 2

    .line 1
    new-instance v0, Lcgr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcgr;-><init>(Ldzs;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Leaf;->a(Leaf;)Leaf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Leaf;)Leaf;
    .locals 2

    .line 1
    new-instance p1, Lcgr;

    .line 2
    .line 3
    sget-object v0, Ldzq;->e:Ldzs;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, v0, v1}, Lcgr;-><init>(Ldzs;Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
