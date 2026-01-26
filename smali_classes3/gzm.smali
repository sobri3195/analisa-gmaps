.class final Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field final synthetic a:Lgzp;


# direct methods
.method public constructor <init>(Lgzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzm;->a:Lgzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzm;->a:Lgzp;

    .line 2
    .line 3
    iget-object v1, v0, Lgzp;->c:Lhia;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhia;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgzp;->d:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method
