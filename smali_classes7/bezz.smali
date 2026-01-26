.class public final Lbezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhid;


# instance fields
.field a:Lbxck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 5
    .line 6
    iput-object v0, p0, Lbezz;->a:Lbxck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sc(Lbhie;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbhie;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbezz;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method
