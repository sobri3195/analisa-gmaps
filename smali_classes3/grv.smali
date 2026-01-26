.class public final Lgrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrn;


# instance fields
.field private final a:Lhzz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhzz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhzz;-><init>([I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgrv;->a:Lhzz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgro;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrv;->b()Lgry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lgry;
    .locals 2

    .line 1
    new-instance v0, Lgry;

    .line 2
    .line 3
    iget-object v1, p0, Lgrv;->a:Lhzz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgry;-><init>(Lhzz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
