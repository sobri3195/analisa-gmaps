.class public final Lclo;
.super Leae;
.source "PG"


# instance fields
.field final synthetic a:Lclp;

.field public b:Lexn;


# direct methods
.method public constructor <init>(Lclp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclo;->a:Lclp;

    .line 2
    .line 3
    invoke-direct {p0}, Leae;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclo;->a:Lclp;

    .line 2
    .line 3
    new-instance v1, Lcdu;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v1}, Leei;->D(Leoy;JLctdp;)Lexn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lclo;->b:Lexn;

    .line 17
    .line 18
    return-void
.end method

.method public final kC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclo;->a:Lclp;

    .line 2
    .line 3
    iput-object p0, v0, Lclp;->a:Lclo;

    .line 4
    .line 5
    iget-object v0, v0, Lclp;->b:Lctiv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lclo;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final kE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lclo;->a:Lclp;

    .line 2
    .line 3
    iget-object v1, v0, Lclp;->a:Lclo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lclp;->a:Lclo;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lclo;->b:Lexn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lexn;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lclo;->b:Lexn;

    .line 18
    .line 19
    return-void
.end method
