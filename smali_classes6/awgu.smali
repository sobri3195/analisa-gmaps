.class public final Lawgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbijh;",
        ">",
        "Ljava/lang/Object;",
        "Lawhu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbijh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbijh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgu;->a:Lbijh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lawgu;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbijh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawgu;->a:Lbijh;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgu;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
