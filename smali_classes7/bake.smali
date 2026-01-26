.class public final Lbake;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbald;


# instance fields
.field private final a:Lbakb;

.field private final b:Lbale;


# direct methods
.method public constructor <init>(Lbakb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbake;->a:Lbakb;

    .line 8
    .line 9
    iget-object p1, p1, Lbakb;->s:Lbard;

    .line 10
    .line 11
    invoke-static {p1}, Lbbas;->an(Lbard;)Lbale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbake;->b:Lbale;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbakb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbake;->a:Lbakb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbale;
    .locals 1

    .line 1
    iget-object v0, p0, Lbake;->b:Lbale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
