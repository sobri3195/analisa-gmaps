.class public final Lbtbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtbn;


# instance fields
.field public final b:Lbtbl;

.field public final c:Lbtbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbtbn;

    .line 2
    .line 3
    sget-object v1, Lbtbl;->a:Lbtbl;

    .line 4
    .line 5
    sget-object v2, Lbtbh;->a:Lbtbh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbtbn;-><init>(Lbtbl;Lbtbh;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbtbn;->a:Lbtbn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbtbl;Lbtbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbtbn;->b:Lbtbl;

    .line 8
    .line 9
    iput-object p2, p0, Lbtbn;->c:Lbtbh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbtbn;->c:Lbtbh;

    .line 2
    .line 3
    iget-wide v0, v0, Lbtbh;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtbn;->c:Lbtbh;

    .line 2
    .line 3
    iget-object v0, v0, Lbtbh;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtbn;->c:Lbtbh;

    .line 2
    .line 3
    iget-object v0, v0, Lbtbh;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
