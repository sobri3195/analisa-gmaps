.class final Lena;
.super Leae;
.source "PG"


# instance fields
.field public a:J

.field public b:Lctdp;

.field private c:Lexn;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x40

    .line 5
    .line 6
    iput-wide v0, p0, Lena;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lena;->b:Lctdp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lena;->c:Lexn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lexn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lena;->a:J

    .line 9
    .line 10
    iget-object v2, p0, Lena;->b:Lctdp;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Leei;->D(Leoy;JLctdp;)Lexn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lena;->c:Lexn;

    .line 17
    .line 18
    return-void
.end method

.method public final kC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lena;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->c:Lexn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lexn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lena;->c:Lexn;

    .line 10
    .line 11
    return-void
.end method
