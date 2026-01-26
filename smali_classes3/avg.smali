.class final Lavg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lava;


# instance fields
.field private final a:Lfun;


# direct methods
.method public constructor <init>(Lfun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavg;->a:Lfun;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lfun;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
