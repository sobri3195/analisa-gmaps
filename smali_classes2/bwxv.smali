.class final Lbwxv;
.super Lbwxy;
.source "PG"


# instance fields
.field final synthetic a:Lbwyc;


# direct methods
.method public constructor <init>(Lbwyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwxv;->a:Lbwyc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwxy;-><init>(Lbwyc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbwya;

    .line 2
    .line 3
    iget-object v1, p0, Lbwxv;->a:Lbwyc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbwya;-><init>(Lbwyc;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
