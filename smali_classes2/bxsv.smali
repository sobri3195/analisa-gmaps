.class final Lbxsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxsx;


# instance fields
.field final synthetic a:Lbxsx;

.field final synthetic b:Lbxsw;

.field final synthetic c:Lbxsw;


# direct methods
.method public constructor <init>(Lbxsx;Lbxsw;Lbxsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxsv;->a:Lbxsx;

    .line 2
    .line 3
    iput-object p2, p0, Lbxsv;->b:Lbxsw;

    .line 4
    .line 5
    iput-object p3, p0, Lbxsv;->c:Lbxsw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxsv;->b:Lbxsw;

    .line 2
    .line 3
    iget-object v1, p0, Lbxsv;->a:Lbxsx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbxsw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Lbxsx;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcufg;Lbxqt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxsv;->a:Lbxsx;

    .line 2
    .line 3
    iget-object v1, p0, Lbxsv;->c:Lbxsw;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbxsx;->c(Lcufg;Lbxqt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lbxsw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
