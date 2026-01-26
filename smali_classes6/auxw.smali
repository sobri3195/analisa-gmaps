.class public final Lauxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfh;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbijg;

.field private final c:Lbdzm;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbijg;Lbdzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lbijg<",
            "Lavfh;",
            ">;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauxw;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lauxw;->b:Lbijg;

    .line 10
    .line 11
    iput-object p3, p0, Lauxw;->c:Lbdzm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxw;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbijg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbijg<",
            "Lavfh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauxw;->b:Lbijg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxw;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauxw;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauxw;->d:Z

    .line 2
    .line 3
    return v0
.end method
