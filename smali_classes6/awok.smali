.class public final Lawok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawoj;


# instance fields
.field private final a:Lbihh;

.field private final b:Lbenu;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lbihh;Lbenu;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawok;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lawok;->b:Lbenu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lawok;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lawok;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawok;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lawok;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lawok;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lawok;->a:Lbihh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lawok;->b:Lbenu;

    .line 2
    .line 3
    const-string v1, "license_plate_android"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawok;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lawok;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lawok;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lawok;->a:Lbihh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawok;->c:Z

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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawok;->d:Z

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
