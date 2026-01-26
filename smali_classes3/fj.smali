.class final Lfj;
.super Lfm;
.source "PG"


# instance fields
.field private final a:Lino;


# direct methods
.method public constructor <init>(Lino;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj;->a:Lino;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj;->a:Lino;

    .line 2
    .line 3
    invoke-virtual {v0}, Lino;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj;->a:Lino;

    .line 2
    .line 3
    invoke-virtual {v0}, Lino;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
