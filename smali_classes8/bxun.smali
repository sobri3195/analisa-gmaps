.class public final Lbxun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxsx;


# static fields
.field static final a:Lbxun;

.field static final b:Lbxun;


# instance fields
.field private final c:Lbxux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxun;

    .line 2
    .line 3
    sget-object v1, Lbxux;->a:Lbxux;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxun;-><init>(Lbxux;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbxun;->a:Lbxun;

    .line 9
    .line 10
    new-instance v0, Lbxun;

    .line 11
    .line 12
    sget-object v1, Lbxux;->b:Lbxux;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbxun;-><init>(Lbxux;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbxun;->b:Lbxun;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lbxux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxun;->c:Lbxux;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxun;->c:Lbxux;

    .line 2
    .line 3
    check-cast p1, Lbxuo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbxux;->d(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic c(Lcufg;Lbxqt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbxux;->e(Lcufg;Lbxqt;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lbxuo;->b:I

    .line 6
    .line 7
    new-instance p2, Lbxum;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lbxum;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
