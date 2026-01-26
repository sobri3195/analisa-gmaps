.class public final Laday;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbe;


# instance fields
.field private final a:Lbdzm;

.field private final b:Ladbb;

.field private final c:Ladas;


# direct methods
.method public constructor <init>(Lbdzm;Ladbb;Ladas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laday;->a:Lbdzm;

    .line 5
    .line 6
    iput-object p2, p0, Laday;->b:Ladbb;

    .line 7
    .line 8
    iput-object p3, p0, Laday;->c:Ladas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic b()Laczn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laday;->c()Ladas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ladas;
    .locals 1

    .line 1
    iget-object v0, p0, Laday;->c:Ladas;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ladbb;
    .locals 1

    .line 1
    iget-object v0, p0, Laday;->b:Ladbb;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ladbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laday;->d()Ladbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laday;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
