.class final Lbxqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxqv;


# instance fields
.field final synthetic a:Lbzqc;


# direct methods
.method public constructor <init>(Lbzqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxqu;->a:Lbzqc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxqu;->a:Lbzqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzqc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbxqu;->a:Lbzqc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbzqc;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
