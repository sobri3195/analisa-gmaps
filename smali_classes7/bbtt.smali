.class final Lbbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbtt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbbtt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbph;

    .line 6
    .line 7
    iget-object v0, p0, Lbbtt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbbts;

    .line 11
    .line 12
    iget-object v2, v1, Lbbts;->f:Lbbkz;

    .line 13
    .line 14
    check-cast v2, Lbble;

    .line 15
    .line 16
    iget-object v3, v2, Lbble;->b:Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    check-cast v3, Lcepk;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p1, p1, Lbbph;->g:Lciyc;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v4, Lcepk;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v4, Lcepk;->c:Lciyc;

    .line 37
    .line 38
    iget p1, v4, Lcepk;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v4, Lcepk;->b:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lbble;->b:Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbbkz;->h()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lbbts;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lbbts;->g:Lbihh;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lbbtt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbbph;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lbbtu;

    .line 70
    .line 71
    iget-object v2, v1, Lbbtu;->f:Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    check-cast v2, Lcepk;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p1, p1, Lbbph;->g:Lciyc;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v3, Lcepk;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, v3, Lcepk;->c:Lciyc;

    .line 92
    .line 93
    iget p1, v3, Lcepk;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, v3, Lcepk;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v1, Lbbtu;->f:Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    iget-object p1, v1, Lbbtu;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, v1, Lbbtu;->c:Lbbux;

    .line 112
    .line 113
    iget-object p1, v1, Lbbtu;->f:Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    iput-object p1, v1, Lbbtu;->g:Lcom/google/protobuf/MessageLite;

    .line 116
    .line 117
    iget-object p1, v1, Lbbtu;->g:Lcom/google/protobuf/MessageLite;

    .line 118
    .line 119
    check-cast p1, Lcepk;

    .line 120
    .line 121
    iget-object v2, v1, Lbbtu;->e:Lbbkz;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lbbkz;->l(Lcom/google/protobuf/MessageLite;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lbbtu;->d:Lbihh;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
