.class public final Lcqrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcqrh;

.field public final b:I

.field final synthetic c:Lcqrm;


# direct methods
.method public constructor <init>(Lcqrm;Lcqrh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqrg;->c:Lcqrm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcqrg;->a:Lcqrh;

    .line 7
    .line 8
    iput p3, p0, Lcqrg;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcqrf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcqrf;-><init>(Lcqrg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
