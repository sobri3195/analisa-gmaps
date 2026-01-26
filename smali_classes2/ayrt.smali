.class public Layrt;
.super Layrp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Layrp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Layrs;


# direct methods
.method public constructor <init>(Layrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layrt;->a:Layrs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layrt;->a:Layrs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
