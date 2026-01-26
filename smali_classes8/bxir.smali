.class public final Lbxir;
.super Lbxiq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbxiq;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxir;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxir;->a:Lbxiq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lbxis;

    .line 2
    .line 3
    check-cast p2, Lbxis;

    .line 4
    .line 5
    sget-object v0, Lbwyk;->b:Lbwyk;

    .line 6
    .line 7
    iget-object v1, p1, Lbxis;->b:Lbwyw;

    .line 8
    .line 9
    iget-object v2, p2, Lbxis;->b:Lbwyw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwyk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwyk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lbxis;->c:Lbwyw;

    .line 16
    .line 17
    iget-object p2, p2, Lbxis;->c:Lbwyw;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lbwyk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwyk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
