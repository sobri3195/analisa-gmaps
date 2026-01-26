.class public Labpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeih;


# direct methods
.method public constructor <init>(Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpj;->a:Lbeih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labpj;->a:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbemn;->h:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
